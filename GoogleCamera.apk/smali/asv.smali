.class final synthetic Lasv;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lass;


# direct methods
.method constructor <init>(Lass;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasv;->a:Lass;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lasv;->a:Lass;

    check-cast p1, Lfbs;

    iget-object v0, v0, Lass;->a:Latf;

    invoke-interface {v0, p1}, Latf;->a(Ljava/lang/Object;)V

    return-void
.end method
