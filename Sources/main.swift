// The Swift Programming Language
// https://docs.swift.org/swift-book
import Noora

@main
struct DailyCodingProblem {
    // static func 
    static func main() {
        let question = Noora().textPrompt(
            title: "Daily Coding Challenge",
            prompt: "Which question do you want to test?",
            description: "These are challenges from the Daily Coding Challenge book.",
            collapseOnAnswer: true,
            validationRules: [NonEmptyValidationRule(error: "Project name cannot be empty.")]
        )
    }
}
