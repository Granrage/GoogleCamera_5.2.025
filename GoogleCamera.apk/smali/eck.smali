.class public final Leck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leaf;

.field private final b:Libo;

.field private final c:Lfbc;

.field private final d:Lbny;


# direct methods
.method public constructor <init>(Leaf;Libo;Lfbc;Lbny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->a:Leaf;

    iput-object p2, p0, Leck;->b:Libo;

    iput-object p3, p0, Leck;->c:Lfbc;

    iput-object p4, p0, Leck;->d:Lbny;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leck;->a:Leaf;

    iget-object v1, p0, Leck;->b:Libo;

    iget-object v2, p0, Leck;->c:Lfbc;

    iget-object v3, p0, Leck;->d:Lbny;

    invoke-virtual {v0, v1, v2, v3}, Leaf;->a(Libo;Lfbc;Lbny;)V

    return-void
.end method
