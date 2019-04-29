.class final Lazo;
.super Laxu;
.source "PG"


# instance fields
.field private final synthetic a:Lazl;


# direct methods
.method constructor <init>(Lazl;)V
    .locals 0

    iput-object p1, p0, Lazo;->a:Lazl;

    invoke-direct {p0}, Laxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lazo;->a:Lazl;

    const/4 v1, 0x0

    iput-object v1, v0, Lazl;->c:Layx;

    iget-object v0, p0, Lazo;->a:Lazl;

    invoke-virtual {v0}, Lazl;->d()V

    return-void
.end method
