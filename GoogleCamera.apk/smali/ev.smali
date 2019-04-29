.class public final Lev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Typeface;

.field private final synthetic b:Lkw;


# direct methods
.method public constructor <init>(Lkw;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lev;->b:Lkw;

    iput-object p2, p0, Lev;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lev;->b:Lkw;

    iget-object v1, p0, Lev;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lkw;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
