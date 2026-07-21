-- DropForeignKey
ALTER TABLE "course" DROP CONSTRAINT "fk_course_offered_by";

-- DropForeignKey
ALTER TABLE "department" DROP CONSTRAINT "dept_hod_fk";

-- DropForeignKey
ALTER TABLE "staff" DROP CONSTRAINT "staff_dept_code_fk";
