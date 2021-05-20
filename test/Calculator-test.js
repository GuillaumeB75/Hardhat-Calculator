const { expect } = require("chai");

describe("Calculator", function () {
  it("Should return the new greeting once it's changed", async function () {
    const Calculator = await ethers.getContractFactory("Calculator");
    const calculator = await Calculator.deploy();

    await calculator.deployed();
    expect(await calculator.add(2, 3)).to.equal(5);

  });
});