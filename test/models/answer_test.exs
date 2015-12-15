defmodule Zohyohtanksgiving.AnswerTest do
  use Zohyohtanksgiving.ModelCase

  alias Zohyohtanksgiving.Answer

  @valid_attrs %{respondent: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Answer.changeset(%Answer{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Answer.changeset(%Answer{}, @invalid_attrs)
    refute changeset.valid?
  end
end
