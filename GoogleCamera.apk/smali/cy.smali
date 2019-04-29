.class final Lcy;
.super Lct;
.source "PG"


# instance fields
.field private final synthetic a:Lcn;


# direct methods
.method constructor <init>(Lcn;)V
    .locals 0

    iput-object p1, p0, Lcy;->a:Lcn;

    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 1

    iget-object v0, p0, Lcy;->a:Lcn;

    invoke-virtual {v0}, Lcn;->c()V

    invoke-virtual {p1, p0}, Lcn;->b(Lcs;)Lcn;

    return-void
.end method
