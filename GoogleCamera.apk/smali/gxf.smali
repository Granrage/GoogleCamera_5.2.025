.class final synthetic Lgxf;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lgxc;


# direct methods
.method constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lgxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxf;->a:Lgxc;

    invoke-virtual {v0}, Lgxc;->notifyDataSetChanged()V

    return-void
.end method
