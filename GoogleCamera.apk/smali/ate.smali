.class public final Late;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Late;->a:Lkhp;

    iput-object p2, p0, Late;->b:Lkhp;

    iput-object p3, p0, Late;->c:Lkhp;

    iput-object p4, p0, Late;->d:Lkhp;

    iput-object p5, p0, Late;->e:Lkhp;

    iput-object p6, p0, Late;->f:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Latc;

    iget-object v1, p0, Late;->a:Lkhp;

    iget-object v2, p0, Late;->b:Lkhp;

    iget-object v3, p0, Late;->c:Lkhp;

    iget-object v4, p0, Late;->d:Lkhp;

    iget-object v5, p0, Late;->e:Lkhp;

    iget-object v6, p0, Late;->f:Lkhp;

    invoke-direct/range {v0 .. v6}, Latc;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method
