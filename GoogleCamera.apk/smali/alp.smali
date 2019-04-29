.class public final Lalp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field private final a:Lakf;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakf;

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v2, v3}, Lakf;-><init>(J)V

    iput-object v0, p0, Lalp;->a:Lakf;

    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 2

    new-instance v0, Lalo;

    iget-object v1, p0, Lalp;->a:Lakf;

    invoke-direct {v0, v1}, Lalo;-><init>(Lakf;)V

    return-object v0
.end method
