.class final Lisa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final synthetic a:Lirr;


# direct methods
.method constructor <init>(Lirr;)V
    .locals 0

    iput-object p1, p0, Lisa;->a:Lirr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lirr;

    iget-object v0, p0, Lisa;->a:Lirr;

    invoke-virtual {v0}, Lirr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lisa;->a:Lirr;

    throw v0
.end method
