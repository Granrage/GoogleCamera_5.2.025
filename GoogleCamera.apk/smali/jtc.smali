.class final Ljtc;
.super Ljwd;
.source "PG"


# instance fields
.field private final synthetic a:Ljta;


# direct methods
.method constructor <init>(Ljta;)V
    .locals 0

    iput-object p1, p0, Ljtc;->a:Ljta;

    invoke-direct {p0}, Ljwd;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljvy;
    .locals 1

    iget-object v0, p0, Ljtc;->a:Ljta;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljtc;->a:Ljta;

    invoke-virtual {v0}, Ljta;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljtc;->a:Ljta;

    invoke-virtual {v0}, Ljta;->g()I

    move-result v0

    return v0
.end method
