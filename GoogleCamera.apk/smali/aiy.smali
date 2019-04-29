.class public final Laiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiw;
.implements Lakk;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiy;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Laef;
    .locals 1

    new-instance v0, Laeu;

    invoke-direct {v0, p1, p2}, Laeu;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lakq;)Laki;
    .locals 2

    new-instance v0, Laiv;

    iget-object v1, p0, Laiy;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Laiv;-><init>(Landroid/content/res/AssetManager;Laiw;)V

    return-object v0
.end method
