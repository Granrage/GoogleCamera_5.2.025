.class final Ljtp;
.super Ljtr;
.source "PG"


# instance fields
.field private final synthetic a:Ljtm;


# direct methods
.method constructor <init>(Ljtm;)V
    .locals 1

    iput-object p1, p0, Ljtp;->a:Ljtm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljtr;-><init>(Ljtm;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljtp;->a:Ljtm;

    iget-object v0, v0, Ljtm;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
