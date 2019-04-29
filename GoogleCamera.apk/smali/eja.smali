.class final Leja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field private final synthetic a:Leiz;


# direct methods
.method constructor <init>(Leiz;)V
    .locals 0

    iput-object p1, p0, Leja;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leja;->a:Leiz;

    iget-object v0, v0, Leiz;->a:Leis;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leis;->u:Z

    return-void
.end method
