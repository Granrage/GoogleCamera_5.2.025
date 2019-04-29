.class public final Lbsp;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsp;->a:Lkhp;

    iput-object p2, p0, Lbsp;->b:Lkhp;

    iput-object p3, p0, Lbsp;->c:Lkhp;

    iput-object p4, p0, Lbsp;->d:Lkhp;

    iput-object p5, p0, Lbsp;->e:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbsn;

    iget-object v1, p0, Lbsp;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsj;

    iget-object v2, p0, Lbsp;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Lbsp;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggs;

    iget-object v4, p0, Lbsp;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnk;

    iget-object v5, p0, Lbsp;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtg;

    invoke-direct/range {v0 .. v5}, Lbsn;-><init>(Lbsj;Landroid/content/ContentResolver;Lggs;Lgnk;Lbtg;)V

    return-object v0
.end method
