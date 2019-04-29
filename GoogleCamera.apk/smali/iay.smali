.class final synthetic Liay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liax;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Liax;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liay;->a:Liax;

    iput-object p2, p0, Liay;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liay;->a:Liax;

    iget-object v1, p0, Liay;->b:Ljava/lang/Object;

    iget-object v0, v0, Liax;->a:Lihw;

    invoke-interface {v0, v1}, Lihw;->a(Ljava/lang/Object;)V

    return-void
.end method
