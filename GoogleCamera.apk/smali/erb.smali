.class final synthetic Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Ljsd;


# instance fields
.field private final a:Leqy;


# direct methods
.method constructor <init>(Leqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerb;->a:Leqy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lerb;->a:Leqy;

    invoke-virtual {v0}, Leqy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
