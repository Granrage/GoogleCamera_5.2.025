.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbio;->a:Lkhp;

    iput-object p2, p0, Lbio;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbik;

    iget-object v1, p0, Lbio;->a:Lkhp;

    iget-object v2, p0, Lbio;->b:Lkhp;

    invoke-direct {v0, v1, v2}, Lbik;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method
