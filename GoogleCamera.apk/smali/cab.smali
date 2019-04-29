.class final Lcab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;
.implements Lene;


# instance fields
.field private final synthetic a:Lcaa;


# direct methods
.method constructor <init>(Lcaa;)V
    .locals 0

    iput-object p1, p0, Lcab;->a:Lcaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcab;->a:Lcaa;

    invoke-virtual {v0}, Lcaa;->d()Z

    return-void
.end method
