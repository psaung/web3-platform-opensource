/*
  Warnings:

  - You are about to drop the column `privateKey` on the `Wallet` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Wallet" DROP COLUMN "privateKey",
ADD COLUMN     "secretKey" TEXT;
