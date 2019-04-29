.class public final synthetic Layf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laye;


# direct methods
.method public constructor <init>(Laye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layf;->a:Laye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Layf;->a:Laye;

    invoke-virtual {v0}, Laye;->g()V

    return-void
.end method
