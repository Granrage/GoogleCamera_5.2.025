.class public final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layz;


# static fields
.field private static final b:Layx;


# instance fields
.field public a:Layx;

.field private final c:Libo;

.field private final d:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    sput-object v0, Laza;->b:Layx;

    return-void
.end method

.method public constructor <init>(Libo;Layy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laza;->c:Libo;

    iput-object p2, p0, Laza;->d:Layy;

    return-void
.end method


# virtual methods
.method public final a(Laxr;)Layx;
    .locals 2

    iget-object v0, p0, Laza;->a:Layx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laza;->a:Layx;

    invoke-interface {v0}, Layx;->c()I

    move-result v0

    sget v1, Lep;->s:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Laza;->d:Layy;

    invoke-interface {v0, p1}, Layy;->a(Laxr;)Layx;

    move-result-object v0

    iput-object v0, p0, Laza;->a:Layx;

    iget-object v0, p0, Laza;->c:Libo;

    new-instance v1, Lazb;

    invoke-direct {v1, p0}, Lazb;-><init>(Laza;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laza;->a:Layx;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Laza;->b:Layx;

    goto :goto_0
.end method
