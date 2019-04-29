.class final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final a:Ljhi;


# direct methods
.method public constructor <init>(Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljak;->a:Ljhi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljhm;

    iget-object v0, p0, Ljak;->a:Ljhi;

    invoke-interface {p1, v0}, Ljhm;->a(Ljhi;)Ljhl;

    move-result-object v0

    return-object v0
.end method
