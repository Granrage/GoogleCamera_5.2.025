.class public final synthetic Lgrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrk;


# direct methods
.method public constructor <init>(Lgrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrm;->a:Lgrk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrm;->a:Lgrk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgrk;->a(Z)V

    return-void
.end method
