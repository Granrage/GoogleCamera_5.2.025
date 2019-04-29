.class final synthetic Lddc;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lddb;


# direct methods
.method constructor <init>(Lddb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Lddb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lddc;->a:Lddb;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lddb;->a:Ldcp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldcp;->a(Z)V

    return-void
.end method
