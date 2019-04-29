.class final synthetic Leuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuj;->a:Leui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leuj;->a:Leui;

    invoke-virtual {v0}, Leui;->a()V

    return-void
.end method
