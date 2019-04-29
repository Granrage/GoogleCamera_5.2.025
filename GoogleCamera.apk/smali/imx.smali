.class public final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    iput-object p1, p0, Limx;->a:Linw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object v0, p0, Limx;->a:Linw;

    invoke-virtual {v0, p1}, Linw;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Limx;->a:Linw;

    return-object v0
.end method
