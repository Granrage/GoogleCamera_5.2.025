.class public final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcpb;


# direct methods
.method public constructor <init>(Lcpb;)V
    .locals 0

    iput-object p1, p0, Lcok;->a:Lcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcok;->a:Lcpb;

    invoke-virtual {v0}, Lcpb;->d()V

    return-void
.end method
