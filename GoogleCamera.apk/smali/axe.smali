.class public final Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field private final a:Laww;


# direct methods
.method public constructor <init>(Laww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->a:Laww;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Laxe;->a:Laww;

    invoke-interface {v0}, Laww;->a()Lkey;

    move-result-object v0

    return-object v0
.end method
