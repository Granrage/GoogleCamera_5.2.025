.class public final Laxc;
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

.field private final g:Lkhp;

.field private final h:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxc;->a:Lkhp;

    iput-object p2, p0, Laxc;->b:Lkhp;

    iput-object p3, p0, Laxc;->c:Lkhp;

    iput-object p4, p0, Laxc;->d:Lkhp;

    iput-object p5, p0, Laxc;->e:Lkhp;

    iput-object p6, p0, Laxc;->f:Lkhp;

    iput-object p7, p0, Laxc;->g:Lkhp;

    iput-object p8, p0, Laxc;->h:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lawx;

    iget-object v1, p0, Laxc;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laxc;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawj;

    iget-object v3, p0, Laxc;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjv;

    iget-object v4, p0, Laxc;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    iget-object v5, p0, Laxc;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxd;

    iget-object v6, p0, Laxc;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, p0, Laxc;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laws;

    iget-object v8, p0, Laxc;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libo;

    invoke-direct/range {v0 .. v8}, Lawx;-><init>(Landroid/app/Activity;Lawj;Lgjv;Landroid/app/KeyguardManager;Laxd;Landroid/content/res/Resources;Laws;Libo;)V

    return-object v0
.end method
