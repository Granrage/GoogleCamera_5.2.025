.class public Ljho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhn;


# instance fields
.field private final a:Ljie;

.field private final b:Ljhi;


# direct methods
.method public constructor <init>(Ljhi;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljho;->b:Ljhi;

    iput-object p2, p0, Ljho;->a:Ljie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JLandroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljho;->a:Ljie;

    new-instance v1, Ljhr;

    iget-object v2, p0, Ljho;->b:Ljhi;

    const-string v3, "summary"

    invoke-interface {v2, v3, p3}, Ljhi;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljhl;

    move-result-object v2

    invoke-direct {v1, v2}, Ljhr;-><init>(Ljhl;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Ljie;->a(JLjhq;Z)V

    return-void
.end method
