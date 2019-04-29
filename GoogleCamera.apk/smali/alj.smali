.class public final Lalj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;
.implements Lalk;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalj;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laef;
    .locals 2

    new-instance v0, Laeo;

    iget-object v1, p0, Lalj;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laeo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lakq;)Laki;
    .locals 1

    new-instance v0, Lalh;

    invoke-direct {v0, p0}, Lalh;-><init>(Lalk;)V

    return-object v0
.end method
