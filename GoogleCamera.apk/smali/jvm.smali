.class final Ljvm;
.super Ljxq;
.source "PG"


# instance fields
.field private final synthetic a:Ljrm;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljrm;)V
    .locals 0

    iput-object p2, p0, Ljvm;->a:Ljrm;

    invoke-direct {p0, p1}, Ljxq;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljvm;->a:Ljrm;

    invoke-interface {v0, p1}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
