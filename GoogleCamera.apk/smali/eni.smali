.class public final Leni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemk;

.field private final b:Lene;


# direct methods
.method public constructor <init>(Lemk;Lene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leni;->a:Lemk;

    iput-object p2, p0, Leni;->b:Lene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leni;->a:Lemk;

    iget-object v1, p0, Leni;->b:Lene;

    invoke-virtual {v0, v1}, Lemk;->a(Lene;)Lene;

    return-void
.end method
