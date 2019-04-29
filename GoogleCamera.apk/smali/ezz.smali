.class public final synthetic Lezz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfao;


# direct methods
.method public constructor <init>(Lfao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezz;->a:Lfao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezz;->a:Lfao;

    iget-object v1, v0, Lfao;->a:Lfar;

    iget-object v0, v0, Lfao;->b:Lfap;

    invoke-interface {v1, v0}, Lfar;->b(Lfap;)V

    return-void
.end method
