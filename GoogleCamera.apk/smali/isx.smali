.class final Lisx;
.super Liqt;
.source "PG"


# instance fields
.field private final a:Lisk;


# direct methods
.method public constructor <init>(Lisk;Litc;)V
    .locals 0

    invoke-direct {p0}, Liqt;-><init>()V

    iput-object p1, p0, Lisx;->a:Lisk;

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lirr;

    iget-object v1, p0, Lisx;->a:Lisk;

    invoke-static {p1}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v1, v0}, Lisk;->a(Lirr;)Z

    return-void
.end method
