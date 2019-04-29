.class final synthetic Lesp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewa;


# direct methods
.method constructor <init>(Lewa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesp;->a:Lewa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesp;->a:Lewa;

    invoke-interface {v0}, Lewc;->d()V

    return-void
.end method
