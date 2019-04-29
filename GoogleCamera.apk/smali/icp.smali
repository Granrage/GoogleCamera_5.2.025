.class final Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Liax;

.field private final synthetic b:Licm;


# direct methods
.method constructor <init>(Licm;Liax;)V
    .locals 0

    iput-object p1, p0, Licp;->b:Licm;

    iput-object p2, p0, Licp;->a:Liax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Licp;->b:Licm;

    iget-object v0, v0, Licm;->b:Ljava/util/Set;

    iget-object v1, p0, Licp;->a:Liax;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
