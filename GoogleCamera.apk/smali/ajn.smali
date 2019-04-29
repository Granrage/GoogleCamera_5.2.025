.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field private final a:Lajl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajl;

    invoke-direct {v0}, Lajl;-><init>()V

    iput-object v0, p0, Lajn;->a:Lajl;

    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 2

    new-instance v0, Lajk;

    iget-object v1, p0, Lajn;->a:Lajl;

    invoke-direct {v0, v1}, Lajk;-><init>(Lajl;)V

    return-object v0
.end method
