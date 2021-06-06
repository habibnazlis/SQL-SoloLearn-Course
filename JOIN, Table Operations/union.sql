SELECT FirstName, LastName, Company FROM
businessContacts
UNION
SELECT FirstName, LastName, NULL FROM otherContacts;