.class final Ltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ltn;


# direct methods
.method constructor <init>(Ltn;)V
    .locals 0

    iput-object p1, p0, Ltq;->a:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltq;->a:Ltn;

    invoke-virtual {v0}, Ltn;->i()V

    return-void
.end method
