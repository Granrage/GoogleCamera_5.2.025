.class final synthetic Lbmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmi;


# direct methods
.method constructor <init>(Lbmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->a:Lbmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmj;->a:Lbmi;

    invoke-virtual {v0}, Lbmi;->c()V

    return-void
.end method
