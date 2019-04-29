.class public final Laot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laow;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Laot;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lagw;Lady;)Lagw;
    .locals 1

    iget-object v0, p0, Laot;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Land;->a(Landroid/content/res/Resources;Lagw;)Lagw;

    move-result-object v0

    return-object v0
.end method
