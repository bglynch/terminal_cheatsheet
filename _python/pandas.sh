#!/bin/bash
parent_path=$( cd "$(dirname $(dirname "${BASH_SOURCE[0]}"))" ; pwd -P )
source "${parent_path}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- PANDAS --                             ${z}"
echo -e "${tl}                                                                      ${z}"

echo -e "BASIC COMMANDS"
echo -e "  ${v}See top sample of dataframe                                                 ${f}df.head()                          "
echo -e "  ${v}See top 5 rows  of dataframe                                                ${f}df.head(5)                         "
echo -e "  ${v}See top 5 rows  of dataframe                                                ${f}df[:5]                             "
echo -e "  ${v}See bottom 5 rows  of dataframe                                             ${f}df.tail(5)                         "
echo -e "  ${v}Dimensions of dataframe, i.e. number of row and columns                     ${f}df.shape                           "
echo -e "  ${v}Rows * columns                                                              ${f}df.size                            "
echo -e "  ${v}number of rows                                                              ${f}len(df)                            "
echo -e "  ${v}returns Index Object(array like) containing column names                    ${f}df.columns                         "
echo -e "  ${v}name of first dimension                                                     ${f}df.columns[0]                      "
echo -e "  ${v}returns Series Object, giving a rows values                                 ${f}df.loc[1]                          "
echo -e "  ${v}returns Series Object, with all the dimension values                        ${f}df['Column Name']                  "
echo -e "  ${v}returns Series Object, with last 5 dimension values                         ${f}df['Column Name'][:5]              "
echo -e "  ${v}return the value in row 5                                                   ${f}df['Column Name'][5]               "
echo -e "  ${v}returns Dataframe object, with just the dimensions given                    ${f}df[['Col 01', 'Col 02']]           "
echo -e "  ${v}returns Dataframe object, sorted on given dimension(Column Name)            ${f}df.sort_values(['Column Name'])    "
echo -e "  ${v}returns numpy.ndarray object, giving unique values in a dimension           ${f}df['Column Name'].unique()         "
echo -e "  ${v}returns Series object, giving a breakdown of unique values in a dimension   ${f}df['Column Name'].value_counts()   "
