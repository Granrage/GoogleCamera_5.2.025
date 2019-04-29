.class final Lfyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lfxp;

.field private final synthetic b:Lfxx;


# direct methods
.method constructor <init>(Lfxx;Lfxp;)V
    .locals 0

    iput-object p1, p0, Lfyc;->b:Lfxx;

    iput-object p2, p0, Lfyc;->a:Lfxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfyc;->b:Lfxx;

    iget-object v0, v0, Lfxx;->a:Lfxo;

    iget-object v1, p0, Lfyc;->a:Lfxp;

    invoke-virtual {v0, v1}, Lfxo;->b(Lfxp;)V

    return-void
.end method
