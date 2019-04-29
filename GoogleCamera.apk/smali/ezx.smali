.class public final synthetic Lezx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfao;

.field private final b:Lfar;


# direct methods
.method public constructor <init>(Lfao;Lfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezx;->a:Lfao;

    iput-object p2, p0, Lezx;->b:Lfar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lezx;->a:Lfao;

    iget-object v1, p0, Lezx;->b:Lfar;

    iget-object v0, v0, Lfao;->b:Lfap;

    invoke-interface {v1, v0}, Lfar;->a(Lfap;)V

    return-void
.end method
