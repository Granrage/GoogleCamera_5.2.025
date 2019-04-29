.class public final synthetic Ligu;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->a:Ligc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    iget-object v0, p0, Ligu;->a:Ligc;

    invoke-virtual {v0}, Ligc;->e()Lkey;

    move-result-object v0

    return-object v0
.end method
