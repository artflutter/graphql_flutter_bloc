//type definitions - schemas (operation and data strcutures)

const typeDefs = `
    type Query {
        getPosts(query: String):[Post!]!
        getPost(query: String):Post!
    }
    type Post{
        id:ID!
        title:String!
        subtitle:String!
        body:String!
        published:Boolean!
        author: String!
        upvotes: Int!
        downvotes: Int!
        commentCount: Int!
    }
    type Mutation{
        updatePost(
          id:ID!
          title:String!
          subtitle:String!
          body:String!
          published:Boolean!
          author: String!
          upvotes: Int!
          downvotes: Int!
          commentCount: Int!
        ): Post!
        deletePost(id: ID!): Post!
        createPost(
          id:ID!
          title:String!
          subtitle:String!
          body:String!
          published:Boolean!
          author: String!
          upvotes: Int!
          downvotes: Int!
          commentCount: Int!
        ): Post!
    }
    type Subscription {
        post: PostSubscriptionPayload!
    }
    
    type PostSubscriptionPayload {
        mutation: String!
        data: Post!
    }
`;

module.exports = typeDefs;
