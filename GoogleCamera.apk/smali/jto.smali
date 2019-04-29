.class final Ljto;
.super Ljtr;
.source "PG"


# instance fields
.field private final synthetic a:Ljtm;


# direct methods
.method constructor <init>(Ljtm;)V
    .locals 1

    iput-object p1, p0, Ljto;->a:Ljtm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljtr;-><init>(Ljtm;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljtt;

    iget-object v1, p0, Ljto;->a:Ljtm;

    invoke-direct {v0, v1, p1}, Ljtt;-><init>(Ljtm;I)V

    return-object v0
.end method
