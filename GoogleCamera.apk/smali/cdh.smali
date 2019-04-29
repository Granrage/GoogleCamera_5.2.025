.class public final Lcdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method public constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcdh;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcdh;->a:Lcty;

    iget-object v0, v0, Lcty;->R:Licm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    return-void
.end method
