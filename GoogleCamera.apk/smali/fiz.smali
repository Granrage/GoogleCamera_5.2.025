.class final Lfiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Liob;

.field private final synthetic b:Lfgp;

.field private final synthetic c:Lfiv;


# direct methods
.method constructor <init>(Lfiv;Liob;Lfgp;)V
    .locals 0

    iput-object p1, p0, Lfiz;->c:Lfiv;

    iput-object p2, p0, Lfiz;->a:Liob;

    iput-object p3, p0, Lfiz;->b:Lfgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkey;
    .locals 3

    iget-object v0, p0, Lfiz;->c:Lfiv;

    iget-object v1, p0, Lfiz;->a:Liob;

    iget-object v2, p0, Lfiz;->b:Lfgp;

    invoke-virtual {v0, v1, v2}, Lfiv;->a(Liob;Lfgp;)Lkey;

    move-result-object v0

    return-object v0
.end method
