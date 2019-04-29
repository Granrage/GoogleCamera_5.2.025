.class final Lcw;
.super Lct;
.source "PG"


# instance fields
.field private final synthetic a:Lgh;

.field private final synthetic b:Lcv;


# direct methods
.method constructor <init>(Lcv;Lgh;)V
    .locals 0

    iput-object p1, p0, Lcw;->b:Lcv;

    iput-object p2, p0, Lcw;->a:Lgh;

    invoke-direct {p0}, Lct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn;)V
    .locals 2

    iget-object v0, p0, Lcw;->a:Lgh;

    iget-object v1, p0, Lcw;->b:Lcv;

    iget-object v1, v1, Lcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
