.class final Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liax;

.field private final synthetic b:Licm;


# direct methods
.method constructor <init>(Licm;Liax;)V
    .locals 0

    iput-object p1, p0, Lico;->b:Licm;

    iput-object p2, p0, Lico;->a:Liax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lico;->a:Liax;

    iget-object v1, p0, Lico;->b:Licm;

    iget-object v1, v1, Licm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Liax;->a(Ljava/lang/Object;)V

    return-void
.end method
