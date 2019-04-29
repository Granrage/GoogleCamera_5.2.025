.class public Lesg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lewi;


# direct methods
.method public constructor <init>(Lewi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesg;->a:Lewi;

    return-void
.end method


# virtual methods
.method public a()Liob;
    .locals 1

    iget-object v0, p0, Lesg;->a:Lewi;

    invoke-interface {v0}, Lewc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    return-object v0
.end method
